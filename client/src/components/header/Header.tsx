import React from 'react'
import { Button } from '@material-ui/core'

const Header = () => {
  return (
    <header>
      <div className="logo">
        <h3>Meal Meet</h3>
      </div>
      <div className="App">
          <Button variant="contained" color="primary">
              Material UIで作成したテストボタン
          </Button>
      </div>
    </header>
  )
}

export default Header